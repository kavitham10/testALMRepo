
        CREATE VIEW dbo.[AlmLongRunningView1095]
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
        FROM dbo.[AlmLongRunningTable1095]
        WHERE IsActive = 1;

GO

