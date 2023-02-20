.class public final LX/Mnu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MTE;

.field public final A01:LX/NuM;

.field public final A02:LX/MrH;


# direct methods
.method public constructor <init>(LX/MrH;LX/MTE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mnu;->A02:LX/MrH;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mnu;->A00:LX/MTE;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/NMZ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/NMZ;-><init>(LX/MrH;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/Mnu;->A01:LX/NuM;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
