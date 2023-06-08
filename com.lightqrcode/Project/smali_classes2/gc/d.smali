.class public final synthetic Lgc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic n:Lgc/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/d;

    invoke-direct {v0}, Lgc/d;-><init>()V

    sput-object v0, Lgc/d;->n:Lgc/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/lightqrcode/debug/DebugRemoteActivity;->t(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
