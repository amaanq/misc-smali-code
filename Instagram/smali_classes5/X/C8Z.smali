.class public final LX/C8Z;
.super LX/4UW;
.source ""


# instance fields
.field public final synthetic A00:LX/DjK;


# direct methods
.method public constructor <init>(LX/DjK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8Z;->A00:LX/DjK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4UW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8Z;->A00:LX/DjK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/DjK;->A0B:I

    .line 4
    .line 5
    iget-object v0, v1, LX/DjK;->A06:LX/DjK;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/DjK;->A07:LX/DjK;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/DjK;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
