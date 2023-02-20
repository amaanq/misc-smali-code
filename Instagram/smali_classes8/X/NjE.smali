.class public final LX/NjE;
.super LX/Nai;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:I

.field public final synthetic A02:LX/NRZ;


# direct methods
.method public varargs constructor <init>(Ljava/util/List;LX/NRZ;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const-string v0, "OkHttp %s Push Headers[%s]"

    .line 1
    .line 2
    iput-object p2, p0, LX/NjE;->A02:LX/NRZ;

    .line 3
    .line 4
    iput p4, p0, LX/NjE;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/NjE;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, LX/Nai;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
