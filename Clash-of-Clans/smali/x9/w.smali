.class public final Lx9/w;
.super Lxa/h;
.source "FriendsStorage.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Boolean;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx9/a0;

.field public final synthetic g:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lx9/a0;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 0

    iput-object p1, p0, Lx9/w;->a:Lx9/a0;

    iput-object p2, p0, Lx9/w;->g:Lcom/supercell/id/model/IdSocialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lx9/w;->a:Lx9/a0;

    new-instance v0, Lx9/m;

    iget-object v1, p0, Lx9/w;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-direct {v0, v1}, Lx9/m;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {p1, v0}, Lx9/s2;->a(Lx9/a;)V

    .line 3
    iget-object p1, p0, Lx9/w;->a:Lx9/a0;

    iget-object v0, p0, Lx9/w;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 4
    invoke-virtual {p1, v0, v1}, Lx9/a0;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 5
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
