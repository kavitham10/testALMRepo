CREATE PROCEDURE [dbo].[StoredProcedureName1]
@param1 /* parameter name */ int /* datatype_for_param1 */ = 0, /* default_value_for_param1 */
@param2 /* parameter name */ int /* datatype_for_param1 */ = 0 /* default_value_for_param2 */
-- add more stored procedure parameters here
AS
BEGIN
-- body of the stored procedure
SELECT @param1, @param2
END

GO
