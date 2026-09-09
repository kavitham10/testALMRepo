
        CREATE VIEW dbo.[AlmLongRunningView1194]
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
        FROM dbo.[AlmLongRunningTable1194]
        WHERE IsActive = 1;

GO

