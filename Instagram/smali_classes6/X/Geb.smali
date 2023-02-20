.class public final LX/Geb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wQ;

.field public final A02:LX/3Ad;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Geb;->A01:LX/2wQ;

    .line 8
    .line 9
    invoke-static {}, LX/2iF;->values()[LX/2iF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-instance v0, LX/3Ad;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3Ad;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Geb;->A02:LX/3Ad;

    .line 20
    .line 21
    iput-object v2, p0, LX/Geb;->A00:LX/2wR;

    .line 22
    .line 23
    return-void
    .line 24
.end method
