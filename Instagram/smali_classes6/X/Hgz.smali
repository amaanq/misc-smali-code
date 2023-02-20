.class public final synthetic LX/Hgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F76;


# direct methods
.method public synthetic constructor <init>(LX/F76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hgz;->A00:LX/F76;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hgz;->A00:LX/F76;

    .line 1
    .line 2
    iget-object v1, v0, LX/F76;->A00:LX/I6b;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/I6b;->Cb3(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
