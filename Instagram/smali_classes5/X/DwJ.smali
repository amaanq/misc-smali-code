.class public final LX/DwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/49r;


# direct methods
.method public constructor <init>(LX/49r;)V
    .locals 0

    iput-object p1, p0, LX/DwJ;->A00:LX/49r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/C9D;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DwJ;->A00:LX/49r;

    .line 5
    .line 6
    iget-object v0, v0, LX/49r;->A05:LX/C1y;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "audioPageGridController"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/C1y;->A03:LX/4US;

    .line 18
    .line 19
    iput-object p1, v0, LX/4US;->A02:LX/C9D;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4US;->update()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
