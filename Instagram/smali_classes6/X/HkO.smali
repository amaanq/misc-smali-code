.class public final synthetic LX/HkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HQm;

.field public final synthetic A01:LX/GVb;


# direct methods
.method public synthetic constructor <init>(LX/HQm;LX/GVb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkO;->A00:LX/HQm;

    iput-object p2, p0, LX/HkO;->A01:LX/GVb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HkO;->A00:LX/HQm;

    .line 1
    .line 2
    iget-object v1, p0, LX/HkO;->A01:LX/GVb;

    .line 3
    .line 4
    iget-object v0, v0, LX/HQm;->A05:LX/Gd5;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Gd5;->A00(LX/GVb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
