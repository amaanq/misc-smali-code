.class public final LX/FmL;
.super LX/GjC;
.source ""


# instance fields
.field public final A00:LX/6GL;

.field public final A01:LX/6ua;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6GL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FmL;->A00:LX/6GL;

    .line 4
    .line 5
    new-instance v0, LX/6ua;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/6ua;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FmL;->A01:LX/6ua;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
