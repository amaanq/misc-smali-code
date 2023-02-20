.class public final LX/Hm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ff9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ff9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hm1;->A00:LX/Ff9;

    iput-object p2, p0, LX/Hm1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hm1;->A00:LX/Ff9;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hm1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Ff9;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
