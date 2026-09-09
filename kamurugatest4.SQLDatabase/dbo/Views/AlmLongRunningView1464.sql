
        CREATE VIEW dbo.[AlmLongRunningView1464]
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
        FROM dbo.[AlmLongRunningTable1464]
        WHERE IsActive = 1;

GO

