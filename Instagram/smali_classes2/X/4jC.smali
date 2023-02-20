.class public final LX/4jC;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2yM;

.field public final synthetic A01:LX/31f;


# direct methods
.method public constructor <init>(LX/2yM;LX/31f;)V
    .locals 1

    .line 0
    const v0, 0x54426821

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4jC;->A00:LX/2yM;

    .line 4
    .line 5
    iput-object p2, p0, LX/4jC;->A01:LX/31f;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4jC;->A01:LX/31f;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/31f;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/4jC;->A00:LX/2yM;

    .line 9
    .line 10
    iget-object v0, v0, LX/2yM;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
