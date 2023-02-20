.class public final LX/KI7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/LVG;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KiD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KiD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KI7;->A01:LX/LVG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/KI7;->A00:Z

    .line 4
    .line 5
    return-void
.end method
