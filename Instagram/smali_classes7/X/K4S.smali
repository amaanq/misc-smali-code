.class public final LX/K4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4S;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/KJx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4S;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/JLp;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/JLp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
