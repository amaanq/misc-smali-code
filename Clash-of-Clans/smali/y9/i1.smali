.class public final Ly9/i1;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly9/i1;->a:Ljava/lang/String;

    iput-object p2, p0, Ly9/i1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/i1;->a:Ljava/lang/String;

    iget-object v1, p0, Ly9/i1;->g:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2, v0, v1}, Lcom/supercell/id/SupercellId;->createFriendRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
