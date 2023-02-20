.class public final synthetic LX/L4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IX0;


# direct methods
.method public synthetic constructor <init>(LX/IX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L4N;->A00:LX/IX0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L4N;->A00:LX/IX0;

    .line 1
    .line 2
    invoke-static {v0}, LX/IX0;->setRippleState$lambda-2(LX/IX0;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
