
        CREATE VIEW dbo.[AlmLongRunningView1147]
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
        FROM dbo.[AlmLongRunningTable1147]
        WHERE IsActive = 1;

GO

