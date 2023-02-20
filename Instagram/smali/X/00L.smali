.class public final LX/00L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00H;

.field public final A01:LX/00S;


# direct methods
.method public constructor <init>(LX/00H;LX/00S;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "contract"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00L;->A00:LX/00H;

    .line 4
    .line 5
    iput-object p2, p0, LX/00L;->A01:LX/00S;

    .line 6
    .line 7
    return-void
.end method
