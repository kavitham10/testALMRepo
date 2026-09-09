
        CREATE VIEW dbo.[AlmLongRunningView1121]
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
        FROM dbo.[AlmLongRunningTable1121]
        WHERE IsActive = 1;

GO

