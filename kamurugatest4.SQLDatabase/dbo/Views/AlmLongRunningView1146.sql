
        CREATE VIEW dbo.[AlmLongRunningView1146]
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.[AlmLongRunningTable1146]
        WHERE IsActive = 1;

GO

