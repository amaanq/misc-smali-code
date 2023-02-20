.class public final LX/NZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/2gb;

.field public final synthetic A02:LX/2gb;


# direct methods
.method public constructor <init>(LX/2gb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZG;->A01:LX/2gb;

    .line 1
    .line 2
    iput-object p1, p0, LX/NZG;->A02:LX/2gb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NZG;->A01:LX/2gb;

    .line 1
    .line 2
    iget-object v0, p0, LX/NZG;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2gb;->A02(LX/2gb;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
