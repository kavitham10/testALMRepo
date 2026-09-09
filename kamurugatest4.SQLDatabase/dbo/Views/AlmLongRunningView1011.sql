
        CREATE VIEW dbo.[AlmLongRunningView1011]
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
        FROM dbo.[AlmLongRunningTable1011]
        WHERE IsActive = 1;

GO

