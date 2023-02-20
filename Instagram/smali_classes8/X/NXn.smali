.class public final synthetic LX/NXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nf4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Nf4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NXn;->A00:LX/Nf4;

    iput-object p2, p0, LX/NXn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NXn;->A00:LX/Nf4;

    .line 1
    .line 2
    iget-object v1, p0, LX/NXn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nf4;->A00:LX/N7n;

    .line 5
    .line 6
    iget-object v0, v0, LX/N7n;->A00:LX/MjB;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Md9;->A00(LX/MjB;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
