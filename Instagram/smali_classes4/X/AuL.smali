.class public final LX/AuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaptureStateLogger$getAnalyticsModule$1"


# instance fields
.field public final synthetic A00:LX/6Oy;


# direct methods
.method public constructor <init>(LX/6Oy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AuL;->A00:LX/6Oy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AuL;->A00:LX/6Oy;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Oy;->A0N:LX/0je;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
