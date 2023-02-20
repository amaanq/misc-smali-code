.class public final LX/BTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3AL;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3AL;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTA;->A00:LX/3AL;

    .line 1
    .line 2
    iput-object p2, p0, LX/BTA;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BTA;->A00:LX/3AL;

    .line 1
    .line 2
    iget-object v0, p0, LX/BTA;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object v0, v1, LX/3AL;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v1, "onSharedPreferenceChanged"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
