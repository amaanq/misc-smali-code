.class public final LX/F4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2L;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/F4s;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/F4s;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AJu(LX/I4M;LX/I5r;)LX/I7i;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/F4s;->A00:Z

    .line 1
    .line 2
    iget-boolean v1, p0, LX/F4s;->A01:Z

    .line 3
    .line 4
    new-instance v0, LX/F1P;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, LX/F1P;-><init>(LX/I4M;LX/I5r;ZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
