
        CREATE VIEW dbo.[AlmLongRunningView1141]
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
        FROM dbo.[AlmLongRunningTable1141]
        WHERE IsActive = 1;

GO

