.class public final LX/EEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NG;


# instance fields
.field public final synthetic A00:LX/53B;

.field public final synthetic A01:LX/0Pg;

.field public final synthetic A02:LX/0Pg;


# direct methods
.method public constructor <init>(LX/53B;LX/0Pg;LX/0Pg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EEm;->A02:LX/0Pg;

    .line 1
    .line 2
    iput-object p1, p0, LX/EEm;->A00:LX/53B;

    .line 3
    .line 4
    iput-object p3, p0, LX/EEm;->A01:LX/0Pg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CSK()V
    .locals 0

    return-void
.end method

.method public final CSL()V
    .locals 0

    return-void
.end method

.method public final CSM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEm;->A02:LX/0Pg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EEm;->A00:LX/53B;

    .line 7
    .line 8
    iget-object v0, p0, LX/EEm;->A01:LX/0Pg;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/53B;->A00(LX/53B;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CSN()V
    .locals 0

    return-void
.end method
