.class public abstract LX/KoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpW;


# instance fields
.field public final A00:LX/18r;

.field public final A01:LX/19R;


# direct methods
.method public constructor <init>(LX/18r;LX/19R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KoW;->A00:LX/18r;

    .line 4
    .line 5
    iput-object p2, p0, LX/KoW;->A01:LX/19R;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdg()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KoW;->A00:LX/18r;

    .line 1
    .line 2
    iget-object v1, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, LX/KoW;->Bdi(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
