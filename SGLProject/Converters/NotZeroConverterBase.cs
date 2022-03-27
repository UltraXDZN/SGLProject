namespace SGLProject.Converters
{
    public class NotZeroConverterBase
    {

        public object? ConvertBack(object? value, Type targetType, object? parameter, CultureInfo culture)
            => Binding.DoNothing;
    }
}