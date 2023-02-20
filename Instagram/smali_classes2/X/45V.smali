.class public final LX/45V;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3CC;


# direct methods
.method public constructor <init>(LX/3CC;)V
    .locals 1

    .line 0
    const/16 v0, 0x1ac

    .line 1
    .line 2
    iput-object p1, p0, LX/45V;->A00:LX/3CC;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/45V;->A00:LX/3CC;

    .line 1
    .line 2
    iget v1, v2, LX/3CC;->A00:I

    .line 3
    .line 4
    iget v0, v2, LX/3CC;->A02:I

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/3CC;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
