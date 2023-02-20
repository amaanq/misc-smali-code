.class public final LX/CZ0;
.super LX/EVT;
.source ""


# instance fields
.field public final A00:LX/Mam;

.field public final A01:Z

.field public final A02:I

.field public final A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/Mam;LX/0Tb;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EVT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CZ0;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/CZ0;->A00:LX/Mam;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/CZ0;->A01:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/CZ0;->A03:LX/0Tb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B4X()I
    .locals 1

    .line 0
    iget v0, p0, LX/CZ0;->A02:I

    .line 1
    .line 2
    return v0
.end method
