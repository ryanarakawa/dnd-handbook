if defined?(Annotate)
  Annotate.load_tasks
end

Rake::Task['db:migrate'].enhance do
  Rake::Task['annotate_models'].invoke
end