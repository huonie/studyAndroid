.class final Lrb/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/m;->P(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lrb/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/m$b;

    invoke-direct {v0}, Lrb/m$b;-><init>()V

    sput-object v0, Lrb/m$b;->n:Lrb/m$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
