
        CREATE VIEW dbo.[AlmLongRunningView1202]
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
        FROM dbo.[AlmLongRunningTable1202]
        WHERE IsActive = 1;

GO

