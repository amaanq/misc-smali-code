.class public final synthetic LX/HkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPg;

.field public final synthetic A01:LX/GVb;


# direct methods
.method public synthetic constructor <init>(LX/HPg;LX/GVb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkP;->A00:LX/HPg;

    iput-object p2, p0, LX/HkP;->A01:LX/GVb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HkP;->A00:LX/HPg;

    .line 1
    .line 2
    iget-object v1, p0, LX/HkP;->A01:LX/GVb;

    .line 3
    .line 4
    iget-object v0, v0, LX/HPg;->A01:LX/HQm;

    .line 5
    .line 6
    iget-object v0, v0, LX/HQm;->A05:LX/Gd5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Gd5;->A00(LX/GVb;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
