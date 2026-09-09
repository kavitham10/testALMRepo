
        CREATE VIEW dbo.[AlmLongRunningView1050]
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
        FROM dbo.[AlmLongRunningTable1050]
        WHERE IsActive = 1;

GO

