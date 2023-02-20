.class public final Lx9/l0;
.super Lx9/s2;
.source "IdFriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx9/s2<",
        "Lx9/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lm8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "Lx9/h0;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx9/s2;-><init>()V

    .line 2
    new-instance v0, Lm8/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lm8/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx9/l0;->d:Lm8/h;

    .line 3
    invoke-virtual {p0, v0}, Lx9/s2;->b(Lwa/l;)V

    return-void
.end method
