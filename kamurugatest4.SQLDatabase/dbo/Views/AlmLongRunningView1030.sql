
        CREATE VIEW dbo.[AlmLongRunningView1030]
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
        FROM dbo.[AlmLongRunningTable1030]
        WHERE IsActive = 1;

GO

