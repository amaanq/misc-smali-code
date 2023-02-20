.class public final LX/Nia;
.super LX/NiJ;
.source ""

# interfaces
.implements LX/4mm;


# static fields
.field public static final A00:LX/Nia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nia;

    invoke-direct {v0}, LX/Nia;-><init>()V

    sput-object v0, LX/Nia;->A00:LX/Nia;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/NcN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NcN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/NiJ;-><init>(LX/4mm;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
