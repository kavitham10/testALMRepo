
        CREATE VIEW dbo.[AlmLongRunningView1203]
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
        FROM dbo.[AlmLongRunningTable1203]
        WHERE IsActive = 1;

GO

