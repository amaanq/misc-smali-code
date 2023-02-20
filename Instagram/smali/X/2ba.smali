.class public final LX/2ba;
.super LX/00j;
.source ""


# instance fields
.field public final synthetic A00:LX/1gh;


# direct methods
.method public constructor <init>(LX/1gh;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f4

    .line 1
    .line 2
    iput-object p1, p0, LX/2ba;->A00:LX/1gh;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/00j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method
