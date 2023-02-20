.class public final synthetic LX/EZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/49c;


# direct methods
.method public synthetic constructor <init>(LX/49c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EZp;->A00:LX/49c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZp;->A00:LX/49c;

    .line 1
    .line 2
    iget-object v0, v0, LX/49c;->A0E:LX/6Fl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Fl;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/6Fl;->A02:LX/6FV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6FV;->A06()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
