.class public final LX/JVy;
.super LX/DTc;
.source ""


# instance fields
.field public final synthetic A00:LX/L36;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/L36;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVy;->A00:LX/L36;

    .line 1
    .line 2
    iput p2, p0, LX/JVy;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/DTc;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3zq;

    .line 1
    .line 2
    iget v0, p0, LX/JVy;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
