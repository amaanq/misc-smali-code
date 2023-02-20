.class public final LX/JIW;
.super LX/K1c;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/K1c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/JIW;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/JIW;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/JIW;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/K1c;->A03:Z

    .line 13
    .line 14
    return-void
.end method
