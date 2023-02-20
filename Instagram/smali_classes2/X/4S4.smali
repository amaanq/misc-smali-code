.class public final LX/4S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X3;


# instance fields
.field public final A00:LX/2rN;

.field public final A01:LX/3CS;


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4S4;->A01:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/Ife;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/Ife;-><init>(LX/3CS;LX/4S4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4S4;->A00:LX/2rN;

    .line 11
    .line 12
    return-void
    .line 13
.end method
