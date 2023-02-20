.class public final LX/LB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jyy;

.field public final synthetic A01:LX/K7c;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jyy;LX/K7c;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LB8;->A01:LX/K7c;

    .line 1
    .line 2
    iput-object p3, p0, LX/LB8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/LB8;->A00:LX/Jyy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LB8;->A01:LX/K7c;

    .line 1
    .line 2
    iget-object v1, p0, LX/LB8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LB8;->A00:LX/Jyy;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/K7c;->A01(LX/Jyy;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
