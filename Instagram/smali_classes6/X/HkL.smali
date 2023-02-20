.class public final synthetic LX/HkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3E0;

.field public final synthetic A01:LX/0zp;


# direct methods
.method public synthetic constructor <init>(LX/3E0;LX/0zp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HkL;->A01:LX/0zp;

    iput-object p1, p0, LX/HkL;->A00:LX/3E0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HkL;->A01:LX/0zp;

    .line 1
    .line 2
    iget-object v0, p0, LX/HkL;->A00:LX/3E0;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0zp;->A01(LX/3E0;LX/0zp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
