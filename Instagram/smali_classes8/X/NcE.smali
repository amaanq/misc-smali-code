.class public final LX/NcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i4;


# instance fields
.field public final synthetic A00:LX/N7F;


# direct methods
.method public constructor <init>(LX/N7F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcE;->A00:LX/N7F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NcE;->A00:LX/N7F;

    .line 1
    .line 2
    iget-object v0, v0, LX/N7F;->A00:LX/Nuo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "_canvasTransform"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V
    .locals 1

    .line 0
    check-cast p2, LX/Nuo;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NcE;->A00:LX/N7F;

    .line 7
    .line 8
    iput-object p2, v0, LX/N7F;->A00:LX/Nuo;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
