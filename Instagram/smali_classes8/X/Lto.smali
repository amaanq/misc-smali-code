.class public final LX/Lto;
.super LX/NBL;
.source ""


# instance fields
.field public A00:LX/NBP;

.field public A01:LX/Nob;

.field public A02:LX/NBQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NBL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NBQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NBQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lto;->A02:LX/NBQ;

    .line 9
    .line 10
    iput-object v0, p0, LX/Lto;->A01:LX/Nob;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
