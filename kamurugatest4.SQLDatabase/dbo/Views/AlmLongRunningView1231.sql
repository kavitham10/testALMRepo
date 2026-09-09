
        CREATE VIEW dbo.[AlmLongRunningView1231]
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
        FROM dbo.[AlmLongRunningTable1231]
        WHERE IsActive = 1;

GO

