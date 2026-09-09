
        CREATE VIEW dbo.[AlmLongRunningView1182]
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
        FROM dbo.[AlmLongRunningTable1182]
        WHERE IsActive = 1;

GO

