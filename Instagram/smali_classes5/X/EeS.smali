.class public final synthetic LX/EeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1LP;

.field public final synthetic A01:LX/1KG;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public synthetic constructor <init>(LX/1LP;LX/1KG;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EeS;->A01:LX/1KG;

    iput-object p1, p0, LX/EeS;->A00:LX/1LP;

    iput-object p3, p0, LX/EeS;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EeS;->A01:LX/1KG;

    .line 1
    .line 2
    iget-object v2, p0, LX/EeS;->A00:LX/1LP;

    .line 3
    .line 4
    iget-object v1, p0, LX/EeS;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v0, v3, LX/1KG;->A0A:LX/183;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/183;->A01(LX/1Ka;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/1KG;->A0N:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
