.class public final synthetic LX/NYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6f7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6f7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NYr;->A00:LX/6f7;

    iput-object p2, p0, LX/NYr;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/NYr;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NYr;->A00:LX/6f7;

    .line 1
    .line 2
    iget-object v1, p0, LX/NYr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/NYr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/6f7;->COy(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
