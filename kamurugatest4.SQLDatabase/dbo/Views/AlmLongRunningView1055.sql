
        CREATE VIEW dbo.[AlmLongRunningView1055]
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
        FROM dbo.[AlmLongRunningTable1055]
        WHERE IsActive = 1;

GO

